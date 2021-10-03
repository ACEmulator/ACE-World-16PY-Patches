DELETE FROM `weenie` WHERE `class_Id` = 12806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12806, 'housecottage1182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12806,   1,        128) /* ItemType - Misc */
     , (12806,   5,         10) /* EncumbranceVal */
     , (12806,   8,         10) /* Mass */
     , (12806,   9,          0) /* ValidLocations - None */
     , (12806,  16,          1) /* ItemUseable - No */
     , (12806,  19,          0) /* Value */
     , (12806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12806, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12806,   1, True ) /* Stuck */
     , (12806,  13, True ) /* Ethereal */
     , (12806,  14, False) /* GravityStatus */
     , (12806,  24, True ) /* UiHidden */
     , (12806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12806,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12806,   1,   33557058) /* Setup */
     , (12806,   8,  100671873) /* Icon */
     , (12806,  42,       1182) /* HouseId */
     , (12806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
