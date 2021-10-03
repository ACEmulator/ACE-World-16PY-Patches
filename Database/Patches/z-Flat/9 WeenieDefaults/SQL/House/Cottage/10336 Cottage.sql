DELETE FROM `weenie` WHERE `class_Id` = 10336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10336, 'housecottage644', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10336,   1,        128) /* ItemType - Misc */
     , (10336,   5,         10) /* EncumbranceVal */
     , (10336,   8,         10) /* Mass */
     , (10336,   9,          0) /* ValidLocations - None */
     , (10336,  16,          1) /* ItemUseable - No */
     , (10336,  19,          0) /* Value */
     , (10336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10336, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10336,   1, True ) /* Stuck */
     , (10336,  13, True ) /* Ethereal */
     , (10336,  14, False) /* GravityStatus */
     , (10336,  24, True ) /* UiHidden */
     , (10336,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10336,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10336,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10336,   1,   33557058) /* Setup */
     , (10336,   8,  100671873) /* Icon */
     , (10336,  42,        644) /* HouseId */
     , (10336,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
