DELETE FROM `weenie` WHERE `class_Id` = 10318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10318, 'housecottage626', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10318,   1,        128) /* ItemType - Misc */
     , (10318,   5,         10) /* EncumbranceVal */
     , (10318,   8,         10) /* Mass */
     , (10318,   9,          0) /* ValidLocations - None */
     , (10318,  16,          1) /* ItemUseable - No */
     , (10318,  19,          0) /* Value */
     , (10318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10318, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10318,   1, True ) /* Stuck */
     , (10318,  13, True ) /* Ethereal */
     , (10318,  14, False) /* GravityStatus */
     , (10318,  24, True ) /* UiHidden */
     , (10318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10318,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10318,   1,   33557058) /* Setup */
     , (10318,   8,  100671873) /* Icon */
     , (10318,  42,        626) /* HouseId */
     , (10318,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
