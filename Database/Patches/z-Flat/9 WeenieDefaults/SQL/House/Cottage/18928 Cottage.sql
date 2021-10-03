DELETE FROM `weenie` WHERE `class_Id` = 18928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18928, 'housecottage3855', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18928,   1,        128) /* ItemType - Misc */
     , (18928,   5,         10) /* EncumbranceVal */
     , (18928,   8,         10) /* Mass */
     , (18928,   9,          0) /* ValidLocations - None */
     , (18928,  16,          1) /* ItemUseable - No */
     , (18928,  19,          0) /* Value */
     , (18928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18928,   1, True ) /* Stuck */
     , (18928,  13, True ) /* Ethereal */
     , (18928,  14, False) /* GravityStatus */
     , (18928,  24, True ) /* UiHidden */
     , (18928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18928,   1,   33557058) /* Setup */
     , (18928,   8,  100671873) /* Icon */
     , (18928,  42,       3855) /* HouseId */
     , (18928,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
