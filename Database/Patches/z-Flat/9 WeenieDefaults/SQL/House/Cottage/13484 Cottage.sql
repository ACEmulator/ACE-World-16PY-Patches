DELETE FROM `weenie` WHERE `class_Id` = 13484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13484, 'housecottage1692', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13484,   1,        128) /* ItemType - Misc */
     , (13484,   5,         10) /* EncumbranceVal */
     , (13484,   8,         10) /* Mass */
     , (13484,   9,          0) /* ValidLocations - None */
     , (13484,  16,          1) /* ItemUseable - No */
     , (13484,  19,          0) /* Value */
     , (13484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13484, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13484,   1, True ) /* Stuck */
     , (13484,  13, True ) /* Ethereal */
     , (13484,  14, False) /* GravityStatus */
     , (13484,  24, True ) /* UiHidden */
     , (13484,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13484,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13484,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13484,   1,   33557058) /* Setup */
     , (13484,   8,  100671873) /* Icon */
     , (13484,  42,       1692) /* HouseId */
     , (13484,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
