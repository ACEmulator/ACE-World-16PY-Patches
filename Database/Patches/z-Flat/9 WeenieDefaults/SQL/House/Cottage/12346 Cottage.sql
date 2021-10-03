DELETE FROM `weenie` WHERE `class_Id` = 12346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12346, 'housecottage1036', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12346,   1,        128) /* ItemType - Misc */
     , (12346,   5,         10) /* EncumbranceVal */
     , (12346,   8,         10) /* Mass */
     , (12346,   9,          0) /* ValidLocations - None */
     , (12346,  16,          1) /* ItemUseable - No */
     , (12346,  19,          0) /* Value */
     , (12346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12346, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12346,   1, True ) /* Stuck */
     , (12346,  13, True ) /* Ethereal */
     , (12346,  14, False) /* GravityStatus */
     , (12346,  24, True ) /* UiHidden */
     , (12346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12346,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12346,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12346,   1,   33557058) /* Setup */
     , (12346,   8,  100671873) /* Icon */
     , (12346,  42,       1036) /* HouseId */
     , (12346,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
