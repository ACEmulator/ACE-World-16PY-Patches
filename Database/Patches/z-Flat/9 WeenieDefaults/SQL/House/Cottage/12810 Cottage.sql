DELETE FROM `weenie` WHERE `class_Id` = 12810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12810, 'housecottage1186', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12810,   1,        128) /* ItemType - Misc */
     , (12810,   5,         10) /* EncumbranceVal */
     , (12810,   8,         10) /* Mass */
     , (12810,   9,          0) /* ValidLocations - None */
     , (12810,  16,          1) /* ItemUseable - No */
     , (12810,  19,          0) /* Value */
     , (12810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12810, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12810,   1, True ) /* Stuck */
     , (12810,  13, True ) /* Ethereal */
     , (12810,  14, False) /* GravityStatus */
     , (12810,  24, True ) /* UiHidden */
     , (12810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12810,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12810,   1,   33557058) /* Setup */
     , (12810,   8,  100671873) /* Icon */
     , (12810,  42,       1186) /* HouseId */
     , (12810,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
