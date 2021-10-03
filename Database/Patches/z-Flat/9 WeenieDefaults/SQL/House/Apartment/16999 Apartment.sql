DELETE FROM `weenie` WHERE `class_Id` = 16999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16999, 'houseapartment4127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16999,   1,        128) /* ItemType - Misc */
     , (16999,   5,         10) /* EncumbranceVal */
     , (16999,   8,         10) /* Mass */
     , (16999,   9,          0) /* ValidLocations - None */
     , (16999,  16,          1) /* ItemUseable - No */
     , (16999,  19,          0) /* Value */
     , (16999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16999, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16999,   1, True ) /* Stuck */
     , (16999,  13, True ) /* Ethereal */
     , (16999,  14, False) /* GravityStatus */
     , (16999,  24, True ) /* UiHidden */
     , (16999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16999,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16999,   1,   33557058) /* Setup */
     , (16999,   8,  100671873) /* Icon */
     , (16999,  42,       4127) /* HouseId */
     , (16999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
