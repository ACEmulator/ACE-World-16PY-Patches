DELETE FROM `weenie` WHERE `class_Id` = 15034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15034, 'housecottage2547', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15034,   1,        128) /* ItemType - Misc */
     , (15034,   5,         10) /* EncumbranceVal */
     , (15034,   8,         10) /* Mass */
     , (15034,   9,          0) /* ValidLocations - None */
     , (15034,  16,          1) /* ItemUseable - No */
     , (15034,  19,          0) /* Value */
     , (15034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15034, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15034,   1, True ) /* Stuck */
     , (15034,  13, True ) /* Ethereal */
     , (15034,  14, False) /* GravityStatus */
     , (15034,  24, True ) /* UiHidden */
     , (15034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15034,   1,   33557058) /* Setup */
     , (15034,   8,  100671873) /* Icon */
     , (15034,  42,       2547) /* HouseId */
     , (15034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
