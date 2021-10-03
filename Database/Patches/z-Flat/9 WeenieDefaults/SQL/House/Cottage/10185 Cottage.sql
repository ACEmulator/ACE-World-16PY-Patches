DELETE FROM `weenie` WHERE `class_Id` = 10185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10185, 'housecottage493', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10185,   1,        128) /* ItemType - Misc */
     , (10185,   5,         10) /* EncumbranceVal */
     , (10185,   8,         10) /* Mass */
     , (10185,   9,          0) /* ValidLocations - None */
     , (10185,  16,          1) /* ItemUseable - No */
     , (10185,  19,          0) /* Value */
     , (10185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10185, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10185,   1, True ) /* Stuck */
     , (10185,  13, True ) /* Ethereal */
     , (10185,  14, False) /* GravityStatus */
     , (10185,  24, True ) /* UiHidden */
     , (10185,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10185,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10185,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10185,   1,   33557058) /* Setup */
     , (10185,   8,  100671873) /* Icon */
     , (10185,  42,        493) /* HouseId */
     , (10185,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
