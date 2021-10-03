DELETE FROM `weenie` WHERE `class_Id` = 15547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15547, 'housecottage2740', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15547,   1,        128) /* ItemType - Misc */
     , (15547,   5,         10) /* EncumbranceVal */
     , (15547,   8,         10) /* Mass */
     , (15547,   9,          0) /* ValidLocations - None */
     , (15547,  16,          1) /* ItemUseable - No */
     , (15547,  19,          0) /* Value */
     , (15547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15547, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15547,   1, True ) /* Stuck */
     , (15547,  13, True ) /* Ethereal */
     , (15547,  14, False) /* GravityStatus */
     , (15547,  24, True ) /* UiHidden */
     , (15547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15547,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15547,   1,   33557058) /* Setup */
     , (15547,   8,  100671873) /* Icon */
     , (15547,  42,       2740) /* HouseId */
     , (15547,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
