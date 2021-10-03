DELETE FROM `weenie` WHERE `class_Id` = 12341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12341, 'housecottage1031', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12341,   1,        128) /* ItemType - Misc */
     , (12341,   5,         10) /* EncumbranceVal */
     , (12341,   8,         10) /* Mass */
     , (12341,   9,          0) /* ValidLocations - None */
     , (12341,  16,          1) /* ItemUseable - No */
     , (12341,  19,          0) /* Value */
     , (12341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12341, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12341,   1, True ) /* Stuck */
     , (12341,  13, True ) /* Ethereal */
     , (12341,  14, False) /* GravityStatus */
     , (12341,  24, True ) /* UiHidden */
     , (12341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12341,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12341,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12341,   1,   33557058) /* Setup */
     , (12341,   8,  100671873) /* Icon */
     , (12341,  42,       1031) /* HouseId */
     , (12341,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
