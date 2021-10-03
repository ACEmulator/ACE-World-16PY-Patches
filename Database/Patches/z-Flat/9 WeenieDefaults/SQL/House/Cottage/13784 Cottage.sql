DELETE FROM `weenie` WHERE `class_Id` = 13784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13784, 'housecottage2092', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13784,   1,        128) /* ItemType - Misc */
     , (13784,   5,         10) /* EncumbranceVal */
     , (13784,   8,         10) /* Mass */
     , (13784,   9,          0) /* ValidLocations - None */
     , (13784,  16,          1) /* ItemUseable - No */
     , (13784,  19,          0) /* Value */
     , (13784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13784,   1, True ) /* Stuck */
     , (13784,  13, True ) /* Ethereal */
     , (13784,  14, False) /* GravityStatus */
     , (13784,  24, True ) /* UiHidden */
     , (13784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13784,   1,   33557058) /* Setup */
     , (13784,   8,  100671873) /* Icon */
     , (13784,  42,       2092) /* HouseId */
     , (13784,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
