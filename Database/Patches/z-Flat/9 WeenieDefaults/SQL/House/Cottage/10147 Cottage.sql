DELETE FROM `weenie` WHERE `class_Id` = 10147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10147, 'housecottage455', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10147,   1,        128) /* ItemType - Misc */
     , (10147,   5,         10) /* EncumbranceVal */
     , (10147,   8,         10) /* Mass */
     , (10147,   9,          0) /* ValidLocations - None */
     , (10147,  16,          1) /* ItemUseable - No */
     , (10147,  19,          0) /* Value */
     , (10147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10147, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10147,   1, True ) /* Stuck */
     , (10147,  13, True ) /* Ethereal */
     , (10147,  14, False) /* GravityStatus */
     , (10147,  24, True ) /* UiHidden */
     , (10147,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10147,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10147,   1,   33557058) /* Setup */
     , (10147,   8,  100671873) /* Icon */
     , (10147,  42,        455) /* HouseId */
     , (10147,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
