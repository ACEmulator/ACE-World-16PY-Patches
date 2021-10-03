DELETE FROM `weenie` WHERE `class_Id` = 13857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13857, 'housecottage2165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13857,   1,        128) /* ItemType - Misc */
     , (13857,   5,         10) /* EncumbranceVal */
     , (13857,   8,         10) /* Mass */
     , (13857,   9,          0) /* ValidLocations - None */
     , (13857,  16,          1) /* ItemUseable - No */
     , (13857,  19,          0) /* Value */
     , (13857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13857, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13857,   1, True ) /* Stuck */
     , (13857,  13, True ) /* Ethereal */
     , (13857,  14, False) /* GravityStatus */
     , (13857,  24, True ) /* UiHidden */
     , (13857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13857,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13857,   1,   33557058) /* Setup */
     , (13857,   8,  100671873) /* Icon */
     , (13857,  42,       2165) /* HouseId */
     , (13857,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
