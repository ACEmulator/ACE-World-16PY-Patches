DELETE FROM `weenie` WHERE `class_Id` = 18941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18941, 'housecottage3868', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18941,   1,        128) /* ItemType - Misc */
     , (18941,   5,         10) /* EncumbranceVal */
     , (18941,   8,         10) /* Mass */
     , (18941,   9,          0) /* ValidLocations - None */
     , (18941,  16,          1) /* ItemUseable - No */
     , (18941,  19,          0) /* Value */
     , (18941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18941,   1, True ) /* Stuck */
     , (18941,  13, True ) /* Ethereal */
     , (18941,  14, False) /* GravityStatus */
     , (18941,  24, True ) /* UiHidden */
     , (18941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18941,   1,   33557058) /* Setup */
     , (18941,   8,  100671873) /* Icon */
     , (18941,  42,       3868) /* HouseId */
     , (18941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
