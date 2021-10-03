DELETE FROM `weenie` WHERE `class_Id` = 18248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18248, 'houseapartment5375', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18248,   1,        128) /* ItemType - Misc */
     , (18248,   5,         10) /* EncumbranceVal */
     , (18248,   8,         10) /* Mass */
     , (18248,   9,          0) /* ValidLocations - None */
     , (18248,  16,          1) /* ItemUseable - No */
     , (18248,  19,          0) /* Value */
     , (18248,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18248, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18248,   1, True ) /* Stuck */
     , (18248,  13, True ) /* Ethereal */
     , (18248,  14, False) /* GravityStatus */
     , (18248,  24, True ) /* UiHidden */
     , (18248,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18248,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18248,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18248,   1,   33557058) /* Setup */
     , (18248,   8,  100671873) /* Icon */
     , (18248,  42,       5375) /* HouseId */
     , (18248,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
