DELETE FROM `weenie` WHERE `class_Id` = 15549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15549, 'housecottage2742', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15549,   1,        128) /* ItemType - Misc */
     , (15549,   5,         10) /* EncumbranceVal */
     , (15549,   8,         10) /* Mass */
     , (15549,   9,          0) /* ValidLocations - None */
     , (15549,  16,          1) /* ItemUseable - No */
     , (15549,  19,          0) /* Value */
     , (15549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15549, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15549,   1, True ) /* Stuck */
     , (15549,  13, True ) /* Ethereal */
     , (15549,  14, False) /* GravityStatus */
     , (15549,  24, True ) /* UiHidden */
     , (15549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15549,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15549,   1,   33557058) /* Setup */
     , (15549,   8,  100671873) /* Icon */
     , (15549,  42,       2742) /* HouseId */
     , (15549,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
