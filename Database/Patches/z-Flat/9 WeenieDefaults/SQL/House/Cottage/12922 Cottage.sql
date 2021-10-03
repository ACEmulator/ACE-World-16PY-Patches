DELETE FROM `weenie` WHERE `class_Id` = 12922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12922, 'housecottage1298', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12922,   1,        128) /* ItemType - Misc */
     , (12922,   5,         10) /* EncumbranceVal */
     , (12922,   8,         10) /* Mass */
     , (12922,   9,          0) /* ValidLocations - None */
     , (12922,  16,          1) /* ItemUseable - No */
     , (12922,  19,          0) /* Value */
     , (12922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12922, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12922,   1, True ) /* Stuck */
     , (12922,  13, True ) /* Ethereal */
     , (12922,  14, False) /* GravityStatus */
     , (12922,  24, True ) /* UiHidden */
     , (12922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12922,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12922,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12922,   1,   33557058) /* Setup */
     , (12922,   8,  100671873) /* Icon */
     , (12922,  42,       1298) /* HouseId */
     , (12922,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
