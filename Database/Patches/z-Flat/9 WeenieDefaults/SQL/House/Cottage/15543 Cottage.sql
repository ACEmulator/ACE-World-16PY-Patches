DELETE FROM `weenie` WHERE `class_Id` = 15543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15543, 'housecottage2736', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15543,   1,        128) /* ItemType - Misc */
     , (15543,   5,         10) /* EncumbranceVal */
     , (15543,   8,         10) /* Mass */
     , (15543,   9,          0) /* ValidLocations - None */
     , (15543,  16,          1) /* ItemUseable - No */
     , (15543,  19,          0) /* Value */
     , (15543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15543, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15543,   1, True ) /* Stuck */
     , (15543,  13, True ) /* Ethereal */
     , (15543,  14, False) /* GravityStatus */
     , (15543,  24, True ) /* UiHidden */
     , (15543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15543,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15543,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15543,   1,   33557058) /* Setup */
     , (15543,   8,  100671873) /* Icon */
     , (15543,  42,       2736) /* HouseId */
     , (15543,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
