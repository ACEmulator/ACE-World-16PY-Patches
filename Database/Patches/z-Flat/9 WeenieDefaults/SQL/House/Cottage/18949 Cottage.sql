DELETE FROM `weenie` WHERE `class_Id` = 18949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18949, 'housecottage3876', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18949,   1,        128) /* ItemType - Misc */
     , (18949,   5,         10) /* EncumbranceVal */
     , (18949,   8,         10) /* Mass */
     , (18949,   9,          0) /* ValidLocations - None */
     , (18949,  16,          1) /* ItemUseable - No */
     , (18949,  19,          0) /* Value */
     , (18949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18949, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18949,   1, True ) /* Stuck */
     , (18949,  13, True ) /* Ethereal */
     , (18949,  14, False) /* GravityStatus */
     , (18949,  24, True ) /* UiHidden */
     , (18949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18949,   1,   33557058) /* Setup */
     , (18949,   8,  100671873) /* Icon */
     , (18949,  42,       3876) /* HouseId */
     , (18949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
