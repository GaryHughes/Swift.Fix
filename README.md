

The lexicographer relies on [fixorchestra](https://github.com/GaryHughes/fixorchestra) which has been git subtree merged as follows.
```sh
git remote add -f fixorchestra https://github.com/GaryHughes/fixorchestra.git
git subtree add --prefix fixorchestra fixorchestra master --squash
# To push changes upstream
git subtree push --prefix fixorchestra fixorchestra master
# To pull changes from upstream
git subtree pull --prefix fixorchestra fixorchestra master
```