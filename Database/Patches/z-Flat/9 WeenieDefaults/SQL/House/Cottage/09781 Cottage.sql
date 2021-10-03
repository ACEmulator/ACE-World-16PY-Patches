DELETE FROM `weenie` WHERE `class_Id` = 9781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9781, 'housecottage89', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9781,   1,        128) /* ItemType - Misc */
     , (9781,   5,         10) /* EncumbranceVal */
     , (9781,   8,         10) /* Mass */
     , (9781,   9,          0) /* ValidLocations - None */
     , (9781,  16,          1) /* ItemUseable - No */
     , (9781,  19,          0) /* Value */
     , (9781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9781, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9781,   1, True ) /* Stuck */
     , (9781,  13, True ) /* Ethereal */
     , (9781,  14, False) /* GravityStatus */
     , (9781,  24, True ) /* UiHidden */
     , (9781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9781,   1,   33557058) /* Setup */
     , (9781,   8,  100671873) /* Icon */
     , (9781,  42,         89) /* HouseId */
     , (9781,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
