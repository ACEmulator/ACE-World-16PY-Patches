DELETE FROM `weenie` WHERE `class_Id` = 10329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10329, 'housecottage637', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10329,   1,        128) /* ItemType - Misc */
     , (10329,   5,         10) /* EncumbranceVal */
     , (10329,   8,         10) /* Mass */
     , (10329,   9,          0) /* ValidLocations - None */
     , (10329,  16,          1) /* ItemUseable - No */
     , (10329,  19,          0) /* Value */
     , (10329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10329, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10329,   1, True ) /* Stuck */
     , (10329,  13, True ) /* Ethereal */
     , (10329,  14, False) /* GravityStatus */
     , (10329,  24, True ) /* UiHidden */
     , (10329,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10329,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10329,   1,   33557058) /* Setup */
     , (10329,   8,  100671873) /* Icon */
     , (10329,  42,        637) /* HouseId */
     , (10329,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
