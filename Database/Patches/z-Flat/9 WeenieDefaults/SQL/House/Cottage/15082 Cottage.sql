DELETE FROM `weenie` WHERE `class_Id` = 15082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15082, 'housecottage2595', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15082,   1,        128) /* ItemType - Misc */
     , (15082,   5,         10) /* EncumbranceVal */
     , (15082,   8,         10) /* Mass */
     , (15082,   9,          0) /* ValidLocations - None */
     , (15082,  16,          1) /* ItemUseable - No */
     , (15082,  19,          0) /* Value */
     , (15082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15082, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15082,   1, True ) /* Stuck */
     , (15082,  13, True ) /* Ethereal */
     , (15082,  14, False) /* GravityStatus */
     , (15082,  24, True ) /* UiHidden */
     , (15082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15082,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15082,   1,   33557058) /* Setup */
     , (15082,   8,  100671873) /* Icon */
     , (15082,  42,       2595) /* HouseId */
     , (15082,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
