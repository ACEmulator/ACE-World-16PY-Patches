DELETE FROM `weenie` WHERE `class_Id` = 10443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10443, 'housecottage751', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10443,   1,        128) /* ItemType - Misc */
     , (10443,   5,         10) /* EncumbranceVal */
     , (10443,   8,         10) /* Mass */
     , (10443,   9,          0) /* ValidLocations - None */
     , (10443,  16,          1) /* ItemUseable - No */
     , (10443,  19,          0) /* Value */
     , (10443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10443,   1, True ) /* Stuck */
     , (10443,  13, True ) /* Ethereal */
     , (10443,  14, False) /* GravityStatus */
     , (10443,  24, True ) /* UiHidden */
     , (10443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10443,   1,   33557058) /* Setup */
     , (10443,   8,  100671873) /* Icon */
     , (10443,  42,        751) /* HouseId */
     , (10443,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
