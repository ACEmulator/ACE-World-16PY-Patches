DELETE FROM `weenie` WHERE `class_Id` = 15596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15596, 'housecottage2789', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15596,   1,        128) /* ItemType - Misc */
     , (15596,   5,         10) /* EncumbranceVal */
     , (15596,   8,         10) /* Mass */
     , (15596,   9,          0) /* ValidLocations - None */
     , (15596,  16,          1) /* ItemUseable - No */
     , (15596,  19,          0) /* Value */
     , (15596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15596, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15596,   1, True ) /* Stuck */
     , (15596,  13, True ) /* Ethereal */
     , (15596,  14, False) /* GravityStatus */
     , (15596,  24, True ) /* UiHidden */
     , (15596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15596,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15596,   1,   33557058) /* Setup */
     , (15596,   8,  100671873) /* Icon */
     , (15596,  42,       2789) /* HouseId */
     , (15596,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
