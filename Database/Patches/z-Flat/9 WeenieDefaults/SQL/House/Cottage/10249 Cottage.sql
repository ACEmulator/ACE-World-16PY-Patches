DELETE FROM `weenie` WHERE `class_Id` = 10249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10249, 'housecottage557', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10249,   1,        128) /* ItemType - Misc */
     , (10249,   5,         10) /* EncumbranceVal */
     , (10249,   8,         10) /* Mass */
     , (10249,   9,          0) /* ValidLocations - None */
     , (10249,  16,          1) /* ItemUseable - No */
     , (10249,  19,          0) /* Value */
     , (10249,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10249, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10249,   1, True ) /* Stuck */
     , (10249,  13, True ) /* Ethereal */
     , (10249,  14, False) /* GravityStatus */
     , (10249,  24, True ) /* UiHidden */
     , (10249,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10249,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10249,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10249,   1,   33557058) /* Setup */
     , (10249,   8,  100671873) /* Icon */
     , (10249,  42,        557) /* HouseId */
     , (10249,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
