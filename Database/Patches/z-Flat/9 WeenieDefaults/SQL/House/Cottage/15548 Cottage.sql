DELETE FROM `weenie` WHERE `class_Id` = 15548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15548, 'housecottage2741', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15548,   1,        128) /* ItemType - Misc */
     , (15548,   5,         10) /* EncumbranceVal */
     , (15548,   8,         10) /* Mass */
     , (15548,   9,          0) /* ValidLocations - None */
     , (15548,  16,          1) /* ItemUseable - No */
     , (15548,  19,          0) /* Value */
     , (15548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15548, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15548,   1, True ) /* Stuck */
     , (15548,  13, True ) /* Ethereal */
     , (15548,  14, False) /* GravityStatus */
     , (15548,  24, True ) /* UiHidden */
     , (15548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15548,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15548,   1,   33557058) /* Setup */
     , (15548,   8,  100671873) /* Icon */
     , (15548,  42,       2741) /* HouseId */
     , (15548,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
