DELETE FROM `weenie` WHERE `class_Id` = 13692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13692, 'housecottage2000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13692,   1,        128) /* ItemType - Misc */
     , (13692,   5,         10) /* EncumbranceVal */
     , (13692,   8,         10) /* Mass */
     , (13692,   9,          0) /* ValidLocations - None */
     , (13692,  16,          1) /* ItemUseable - No */
     , (13692,  19,          0) /* Value */
     , (13692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13692, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13692,   1, True ) /* Stuck */
     , (13692,  13, True ) /* Ethereal */
     , (13692,  14, False) /* GravityStatus */
     , (13692,  24, True ) /* UiHidden */
     , (13692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13692,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13692,   1,   33557058) /* Setup */
     , (13692,   8,  100671873) /* Icon */
     , (13692,  42,       2000) /* HouseId */
     , (13692,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
