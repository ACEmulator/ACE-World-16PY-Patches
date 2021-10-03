DELETE FROM `weenie` WHERE `class_Id` = 13261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13261, 'housecottage1469', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13261,   1,        128) /* ItemType - Misc */
     , (13261,   5,         10) /* EncumbranceVal */
     , (13261,   8,         10) /* Mass */
     , (13261,   9,          0) /* ValidLocations - None */
     , (13261,  16,          1) /* ItemUseable - No */
     , (13261,  19,          0) /* Value */
     , (13261,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13261, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13261,   1, True ) /* Stuck */
     , (13261,  13, True ) /* Ethereal */
     , (13261,  14, False) /* GravityStatus */
     , (13261,  24, True ) /* UiHidden */
     , (13261,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13261,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13261,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13261,   1,   33557058) /* Setup */
     , (13261,   8,  100671873) /* Icon */
     , (13261,  42,       1469) /* HouseId */
     , (13261,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
