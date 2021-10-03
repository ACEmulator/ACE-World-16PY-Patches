DELETE FROM `weenie` WHERE `class_Id` = 10300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10300, 'housecottage608', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10300,   1,        128) /* ItemType - Misc */
     , (10300,   5,         10) /* EncumbranceVal */
     , (10300,   8,         10) /* Mass */
     , (10300,   9,          0) /* ValidLocations - None */
     , (10300,  16,          1) /* ItemUseable - No */
     , (10300,  19,          0) /* Value */
     , (10300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10300, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10300,   1, True ) /* Stuck */
     , (10300,  13, True ) /* Ethereal */
     , (10300,  14, False) /* GravityStatus */
     , (10300,  24, True ) /* UiHidden */
     , (10300,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10300,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10300,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10300,   1,   33557058) /* Setup */
     , (10300,   8,  100671873) /* Icon */
     , (10300,  42,        608) /* HouseId */
     , (10300,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
