DELETE FROM `weenie` WHERE `class_Id` = 12427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12427, 'housecottage1117', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12427,   1,        128) /* ItemType - Misc */
     , (12427,   5,         10) /* EncumbranceVal */
     , (12427,   8,         10) /* Mass */
     , (12427,   9,          0) /* ValidLocations - None */
     , (12427,  16,          1) /* ItemUseable - No */
     , (12427,  19,          0) /* Value */
     , (12427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12427, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12427,   1, True ) /* Stuck */
     , (12427,  13, True ) /* Ethereal */
     , (12427,  14, False) /* GravityStatus */
     , (12427,  24, True ) /* UiHidden */
     , (12427,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12427,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12427,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12427,   1,   33557058) /* Setup */
     , (12427,   8,  100671873) /* Icon */
     , (12427,  42,       1117) /* HouseId */
     , (12427,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
