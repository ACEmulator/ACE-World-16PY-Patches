DELETE FROM `weenie` WHERE `class_Id` = 10320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10320, 'housecottage628', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10320,   1,        128) /* ItemType - Misc */
     , (10320,   5,         10) /* EncumbranceVal */
     , (10320,   8,         10) /* Mass */
     , (10320,   9,          0) /* ValidLocations - None */
     , (10320,  16,          1) /* ItemUseable - No */
     , (10320,  19,          0) /* Value */
     , (10320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10320, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10320,   1, True ) /* Stuck */
     , (10320,  13, True ) /* Ethereal */
     , (10320,  14, False) /* GravityStatus */
     , (10320,  24, True ) /* UiHidden */
     , (10320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10320,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10320,   1,   33557058) /* Setup */
     , (10320,   8,  100671873) /* Icon */
     , (10320,  42,        628) /* HouseId */
     , (10320,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
