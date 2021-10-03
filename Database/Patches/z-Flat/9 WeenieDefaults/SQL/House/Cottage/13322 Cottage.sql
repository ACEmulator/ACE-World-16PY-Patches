DELETE FROM `weenie` WHERE `class_Id` = 13322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13322, 'housecottage1530', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13322,   1,        128) /* ItemType - Misc */
     , (13322,   5,         10) /* EncumbranceVal */
     , (13322,   8,         10) /* Mass */
     , (13322,   9,          0) /* ValidLocations - None */
     , (13322,  16,          1) /* ItemUseable - No */
     , (13322,  19,          0) /* Value */
     , (13322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13322, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13322,   1, True ) /* Stuck */
     , (13322,  13, True ) /* Ethereal */
     , (13322,  14, False) /* GravityStatus */
     , (13322,  24, True ) /* UiHidden */
     , (13322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13322,   1,   33557058) /* Setup */
     , (13322,   8,  100671873) /* Icon */
     , (13322,  42,       1530) /* HouseId */
     , (13322,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
