DELETE FROM `weenie` WHERE `class_Id` = 9857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9857, 'housecottage165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9857,   1,        128) /* ItemType - Misc */
     , (9857,   5,         10) /* EncumbranceVal */
     , (9857,   8,         10) /* Mass */
     , (9857,   9,          0) /* ValidLocations - None */
     , (9857,  16,          1) /* ItemUseable - No */
     , (9857,  19,          0) /* Value */
     , (9857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9857, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9857,   1, True ) /* Stuck */
     , (9857,  13, True ) /* Ethereal */
     , (9857,  14, False) /* GravityStatus */
     , (9857,  24, True ) /* UiHidden */
     , (9857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9857,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9857,   1,   33557058) /* Setup */
     , (9857,   8,  100671873) /* Icon */
     , (9857,  42,        165) /* HouseId */
     , (9857,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
