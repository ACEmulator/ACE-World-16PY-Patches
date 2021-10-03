DELETE FROM `weenie` WHERE `class_Id` = 12450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12450, 'housecottage1140', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12450,   1,        128) /* ItemType - Misc */
     , (12450,   5,         10) /* EncumbranceVal */
     , (12450,   8,         10) /* Mass */
     , (12450,   9,          0) /* ValidLocations - None */
     , (12450,  16,          1) /* ItemUseable - No */
     , (12450,  19,          0) /* Value */
     , (12450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12450, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12450,   1, True ) /* Stuck */
     , (12450,  13, True ) /* Ethereal */
     , (12450,  14, False) /* GravityStatus */
     , (12450,  24, True ) /* UiHidden */
     , (12450,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12450,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12450,   1,   33557058) /* Setup */
     , (12450,   8,  100671873) /* Icon */
     , (12450,  42,       1140) /* HouseId */
     , (12450,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
