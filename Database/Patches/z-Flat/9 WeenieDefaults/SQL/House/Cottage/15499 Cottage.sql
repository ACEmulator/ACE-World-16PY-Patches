DELETE FROM `weenie` WHERE `class_Id` = 15499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15499, 'housecottage2692', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15499,   1,        128) /* ItemType - Misc */
     , (15499,   5,         10) /* EncumbranceVal */
     , (15499,   8,         10) /* Mass */
     , (15499,   9,          0) /* ValidLocations - None */
     , (15499,  16,          1) /* ItemUseable - No */
     , (15499,  19,          0) /* Value */
     , (15499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15499, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15499,   1, True ) /* Stuck */
     , (15499,  13, True ) /* Ethereal */
     , (15499,  14, False) /* GravityStatus */
     , (15499,  24, True ) /* UiHidden */
     , (15499,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15499,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15499,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15499,   1,   33557058) /* Setup */
     , (15499,   8,  100671873) /* Icon */
     , (15499,  42,       2692) /* HouseId */
     , (15499,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
