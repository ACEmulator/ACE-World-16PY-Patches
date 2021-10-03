DELETE FROM `weenie` WHERE `class_Id` = 9949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9949, 'housecottage257', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9949,   1,        128) /* ItemType - Misc */
     , (9949,   5,         10) /* EncumbranceVal */
     , (9949,   8,         10) /* Mass */
     , (9949,   9,          0) /* ValidLocations - None */
     , (9949,  16,          1) /* ItemUseable - No */
     , (9949,  19,          0) /* Value */
     , (9949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9949, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9949,   1, True ) /* Stuck */
     , (9949,  13, True ) /* Ethereal */
     , (9949,  14, False) /* GravityStatus */
     , (9949,  24, True ) /* UiHidden */
     , (9949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9949,   1,   33557058) /* Setup */
     , (9949,   8,  100671873) /* Icon */
     , (9949,  42,        257) /* HouseId */
     , (9949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
