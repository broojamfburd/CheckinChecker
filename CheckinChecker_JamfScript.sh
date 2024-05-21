#!/bin/bash
# This script is part 1 of 4 of the CheckinChecker Program
# Upload this script into Jamf and create a policy to run this script AFTER the pkg install
# Created by: Brooke Burdick brooburd@gmail.com
# v1 2024
###THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.###

sudo sh "/private/tmp/CheckinChecker/CheckinCheckerKickoff.sh"

echo "Kicked off CheckinChecker Program."

sudo launchctl enable "/private/tmp/CheckinChecker/checkinchecker.plist"