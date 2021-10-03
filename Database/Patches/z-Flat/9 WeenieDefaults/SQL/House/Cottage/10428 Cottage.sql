DELETE FROM `weenie` WHERE `class_Id` = 10428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10428, 'housecottage736', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10428,   1,        128) /* ItemType - Misc */
     , (10428,   5,         10) /* EncumbranceVal */
     , (10428,   8,         10) /* Mass */
     , (10428,   9,          0) /* ValidLocations - None */
     , (10428,  16,          1) /* ItemUseable - No */
     , (10428,  19,          0) /* Value */
     , (10428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10428, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10428,   1, True ) /* Stuck */
     , (10428,  13, True ) /* Ethereal */
     , (10428,  14, False) /* GravityStatus */
     , (10428,  24, True ) /* UiHidden */
     , (10428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10428,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10428,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10428,   1,   33557058) /* Setup */
     , (10428,   8,  100671873) /* Icon */
     , (10428,  42,        736) /* HouseId */
     , (10428,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
