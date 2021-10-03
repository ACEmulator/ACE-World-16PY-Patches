DELETE FROM `weenie` WHERE `class_Id` = 12879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12879, 'housecottage1255', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12879,   1,        128) /* ItemType - Misc */
     , (12879,   5,         10) /* EncumbranceVal */
     , (12879,   8,         10) /* Mass */
     , (12879,   9,          0) /* ValidLocations - None */
     , (12879,  16,          1) /* ItemUseable - No */
     , (12879,  19,          0) /* Value */
     , (12879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12879, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12879,   1, True ) /* Stuck */
     , (12879,  13, True ) /* Ethereal */
     , (12879,  14, False) /* GravityStatus */
     , (12879,  24, True ) /* UiHidden */
     , (12879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12879,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12879,   1,   33557058) /* Setup */
     , (12879,   8,  100671873) /* Icon */
     , (12879,  42,       1255) /* HouseId */
     , (12879,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
