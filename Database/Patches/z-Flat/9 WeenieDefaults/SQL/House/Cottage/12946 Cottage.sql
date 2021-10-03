DELETE FROM `weenie` WHERE `class_Id` = 12946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12946, 'housecottage1322', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12946,   1,        128) /* ItemType - Misc */
     , (12946,   5,         10) /* EncumbranceVal */
     , (12946,   8,         10) /* Mass */
     , (12946,   9,          0) /* ValidLocations - None */
     , (12946,  16,          1) /* ItemUseable - No */
     , (12946,  19,          0) /* Value */
     , (12946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12946, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12946,   1, True ) /* Stuck */
     , (12946,  13, True ) /* Ethereal */
     , (12946,  14, False) /* GravityStatus */
     , (12946,  24, True ) /* UiHidden */
     , (12946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12946,   1,   33557058) /* Setup */
     , (12946,   8,  100671873) /* Icon */
     , (12946,  42,       1322) /* HouseId */
     , (12946,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
