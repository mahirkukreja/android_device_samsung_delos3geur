Getting Started
---------------

To get started with Android/CyanogenMod for delos3geur, you'll need to get
familiar with [Git and Repo](http://source.android.com/source/using-repo.html).

To initialize your local repository using the CyanogenMod trees, use a command like this:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-11.0
    curl --create-dirs -L -o .repo/local_manifests/msm8x25.xml -O -L https://raw.githubusercontent.com/samsung-msm8x25/local_manifests/master/msm8x25.xml

Then to sync up:

    repo sync
    

WORK IN PROGRESS. WILL EAT YOUR CAT.
