DELETE FROM `weenie` WHERE `class_Id` = 15063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15063, 'housecottage2576', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15063,   1,        128) /* ItemType - Misc */
     , (15063,   5,         10) /* EncumbranceVal */
     , (15063,   8,         10) /* Mass */
     , (15063,   9,          0) /* ValidLocations - None */
     , (15063,  16,          1) /* ItemUseable - No */
     , (15063,  19,          0) /* Value */
     , (15063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15063, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15063,   1, True ) /* Stuck */
     , (15063,  13, True ) /* Ethereal */
     , (15063,  14, False) /* GravityStatus */
     , (15063,  24, True ) /* UiHidden */
     , (15063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15063,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15063,   1,   33557058) /* Setup */
     , (15063,   8,  100671873) /* Icon */
     , (15063,  42,       2576) /* HouseId */
     , (15063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
