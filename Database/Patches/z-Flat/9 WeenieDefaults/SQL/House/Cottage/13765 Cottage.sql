DELETE FROM `weenie` WHERE `class_Id` = 13765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13765, 'housecottage2073', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13765,   1,        128) /* ItemType - Misc */
     , (13765,   5,         10) /* EncumbranceVal */
     , (13765,   8,         10) /* Mass */
     , (13765,   9,          0) /* ValidLocations - None */
     , (13765,  16,          1) /* ItemUseable - No */
     , (13765,  19,          0) /* Value */
     , (13765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13765, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13765,   1, True ) /* Stuck */
     , (13765,  13, True ) /* Ethereal */
     , (13765,  14, False) /* GravityStatus */
     , (13765,  24, True ) /* UiHidden */
     , (13765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13765,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13765,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13765,   1,   33557058) /* Setup */
     , (13765,   8,  100671873) /* Icon */
     , (13765,  42,       2073) /* HouseId */
     , (13765,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
