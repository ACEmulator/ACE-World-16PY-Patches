DELETE FROM `weenie` WHERE `class_Id` = 12455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12455, 'housecottage1145', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12455,   1,        128) /* ItemType - Misc */
     , (12455,   5,         10) /* EncumbranceVal */
     , (12455,   8,         10) /* Mass */
     , (12455,   9,          0) /* ValidLocations - None */
     , (12455,  16,          1) /* ItemUseable - No */
     , (12455,  19,          0) /* Value */
     , (12455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12455, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12455,   1, True ) /* Stuck */
     , (12455,  13, True ) /* Ethereal */
     , (12455,  14, False) /* GravityStatus */
     , (12455,  24, True ) /* UiHidden */
     , (12455,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12455,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12455,   1,   33557058) /* Setup */
     , (12455,   8,  100671873) /* Icon */
     , (12455,  42,       1145) /* HouseId */
     , (12455,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
