#!/bin/bash
 
# If the version is 1.6, then perform the following actions.
# 1. Copy Maven settings on the VM.
# 2. Notify Coveralls.
# 3. Upload artifacts to Sonatype.
# 4. Use -q option to only display Maven errors and warnings.
# 5. Use --settings to force the usage of our "settings.xml" file.
# 6. Enable the profile that generates the javadoc and the sources archives.
    echo "grabbing abc"
    mvn clean deploy -q --settings settings.xml

