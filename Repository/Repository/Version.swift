//
//  Version.swift
//  Repository
//
//  Created by Gary Hughes on 12/10/2014.
//  Copyright (c) 2014 Gary Hughes. All rights reserved.
//

import Foundation

public class Version {
    
    public init (path:String, beginString:String) {
        self.path = path
        self.beginString = beginString
        scan()
    }
    
    private(set) var path : String
    private(set) var beginString : String
    private(set) var messages = [Message]()
    private(set) var fields = [Field]()
    private(set) var msgContents = [MsgContent]()
    private(set) var components = [Component]()
    private(set) var enums = [Enum]()
    private(set) var dataTypes = [String]()
    
    /*
    private class DirectoryComparer : IComparer<string>
    {
    public int Compare(string x, string y)
    {
    int left = Convert.ToInt32(x.Substring(2));
    int right = Convert.ToInt32(y.Substring(2));
    return left.CompareTo(right);
    }
    }
    */
    
    func scan() {
        
        let directory = path;
        let ext = "Base"
        
        println("SCAN VERSION \(directory)")
 
        /*
    string mostRecent = (from entry in Directory.EnumerateDirectories(Root)
    where Path.GetFileName(entry).ToUpper().StartsWith("EP")
    select Path.GetFileName(entry)).OrderByDescending(entry => entry, new DirectoryComparer()).FirstOrDefault();
    
    if(!string.IsNullOrEmpty(mostRecent))
    {
    extension = mostRecent;
    }
    
    directory += "/" + extension;
    
    List<Message> customMessages = new List<Message>();
    
    using (FileStream fs = new FileStream(directory + "/Messages.xml", FileMode.Open))
    {
    XmlSerializer ser = new XmlSerializer(typeof(Messages));
    Messages m = (Messages)ser.Deserialize(fs);
    foreach(Message message in m.Items)
    {
    Messages.Add((Message)message.Clone());
    
    // Add ITG extensions
    if (BeginString == "FIX.4.0")
    {
    if (message.MsgType == "E")
    {
    Message kodiakWaveOrder = (Message)message.Clone();
    kodiakWaveOrder.MsgType = "UWO";
    kodiakWaveOrder.Name = "KodiakWaveOrder";
    customMessages.Add(kodiakWaveOrder);
    }
    else if (message.MsgType == "G")
    {
    Message kodiakWaveOrderCorrectionRequest = (Message)message.Clone();
    kodiakWaveOrderCorrectionRequest.MsgType = "UWOCorrR";
    kodiakWaveOrderCorrectionRequest.Name = "KodiakWaveOrderCorrectionRequest";
    customMessages.Add(kodiakWaveOrderCorrectionRequest);
    }
    else if (message.MsgType == "F")
    {
    Message kodiakWaveOrderCancelRequest = (Message)message.Clone();
    kodiakWaveOrderCancelRequest.MsgType = "UWOCanR";
    kodiakWaveOrderCancelRequest.Name = "KodiakWaveOrderCancelRequest";
    customMessages.Add(kodiakWaveOrderCancelRequest);
    }
    else if (message.MsgType == "H")
    {
    Message kodiakWaveOrderStatusRequest = (Message)message.Clone();
    kodiakWaveOrderStatusRequest.MsgType = "UWOSR";
    kodiakWaveOrderStatusRequest.Name = "KodiakWaveOrderStatusRequest";
    customMessages.Add(kodiakWaveOrderStatusRequest);
    }
    else if (message.MsgType == "J")
    {
    Message kodiakWaveAllocation = (Message)message.Clone();
    kodiakWaveAllocation.MsgType = "UWALLOC";
    kodiakWaveAllocation.Name = "KodiakWaveAllocation";
    customMessages.Add(kodiakWaveAllocation);
    }
    }
    }
    }
    
    Messages.AddRange(customMessages);
    
    using (FileStream fs = new FileStream(directory + "/Enums.xml", FileMode.Open))
    {
    XmlSerializer ser = new XmlSerializer(typeof(Enums));
    Enums m = (Enums)ser.Deserialize(fs);
    foreach (Enum en in m.Items)
    {
    Enum clone = (Enum)en.Clone();
    List<Enum> values;
    if (!Enums.TryGetValue(clone.Tag, out values))
    {
    values = new List<Enum>();
    Enums[clone.Tag] = values;
    }
    values.Add(clone);
    }
    }
    
    using (FileStream fs = new FileStream(directory + "/Fields.xml", FileMode.Open))
    {
    XmlSerializer ser = new XmlSerializer(typeof(Fields));
    Fields m = (Fields)ser.Deserialize(fs);
    foreach (Field field in m.Items)
    {
    Field clone = (Field) field.Clone();
    
    if (clone.Type.ToUpper() == "STIRNG")
    clone.Type = "string";
    
    Fields.Add(clone.Tag, clone);
    
    if (!DataTypes.Contains(clone.Type, StringComparer.OrdinalIgnoreCase))
    {
    DataTypes.Add(clone.Type);
    }
    }
    }
    
    using (FileStream fs = new FileStream(directory + "/MsgContents.xml", FileMode.Open))
    {
    XmlSerializer ser = new XmlSerializer(typeof(MsgContents));
    MsgContents m = (MsgContents)ser.Deserialize(fs);
    foreach (MsgContent content in m.Items)
    {
    MsgContent clone = (MsgContent)content.Clone();
    List<MsgContent> contents;
    if(!MsgContents.TryGetValue(clone.ComponentID, out contents))
    {
    contents = new List<MsgContent>();
    MsgContents[clone.ComponentID] = contents;
    }
    contents.Add(clone);
    }
    }
    
    using (FileStream fs = new FileStream(directory + "/Components.xml", FileMode.Open))
    {
    XmlSerializer ser = new XmlSerializer(typeof(Components));
    Components m = (Components)ser.Deserialize(fs);
    foreach (Component component in m.Items)
    {
    Component clone = (Component)component.Clone();
    Components.Add(clone.Name, clone);
    }
    }
    }
    */
    }
}