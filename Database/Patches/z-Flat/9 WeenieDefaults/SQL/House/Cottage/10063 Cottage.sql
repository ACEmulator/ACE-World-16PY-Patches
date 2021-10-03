DELETE FROM `weenie` WHERE `class_Id` = 10063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10063, 'housecottage371', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10063,   1,        128) /* ItemType - Misc */
     , (10063,   5,         10) /* EncumbranceVal */
     , (10063,   8,         10) /* Mass */
     , (10063,   9,          0) /* ValidLocations - None */
     , (10063,  16,          1) /* ItemUseable - No */
     , (10063,  19,          0) /* Value */
     , (10063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10063, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10063,   1, True ) /* Stuck */
     , (10063,  13, True ) /* Ethereal */
     , (10063,  14, False) /* GravityStatus */
     , (10063,  24, True ) /* UiHidden */
     , (10063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10063,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10063,   1,   33557058) /* Setup */
     , (10063,   8,  100671873) /* Icon */
     , (10063,  42,        371) /* HouseId */
     , (10063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
