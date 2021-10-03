DELETE FROM `weenie` WHERE `class_Id` = 10257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10257, 'housecottage565', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10257,   1,        128) /* ItemType - Misc */
     , (10257,   5,         10) /* EncumbranceVal */
     , (10257,   8,         10) /* Mass */
     , (10257,   9,          0) /* ValidLocations - None */
     , (10257,  16,          1) /* ItemUseable - No */
     , (10257,  19,          0) /* Value */
     , (10257,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10257, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10257,   1, True ) /* Stuck */
     , (10257,  13, True ) /* Ethereal */
     , (10257,  14, False) /* GravityStatus */
     , (10257,  24, True ) /* UiHidden */
     , (10257,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10257,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10257,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10257,   1,   33557058) /* Setup */
     , (10257,   8,  100671873) /* Icon */
     , (10257,  42,        565) /* HouseId */
     , (10257,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
