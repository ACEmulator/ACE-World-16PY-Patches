DELETE FROM `weenie` WHERE `class_Id` = 18057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18057, 'houseapartment5185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18057,   1,        128) /* ItemType - Misc */
     , (18057,   5,         10) /* EncumbranceVal */
     , (18057,   8,         10) /* Mass */
     , (18057,   9,          0) /* ValidLocations - None */
     , (18057,  16,          1) /* ItemUseable - No */
     , (18057,  19,          0) /* Value */
     , (18057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18057, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18057,   1, True ) /* Stuck */
     , (18057,  13, True ) /* Ethereal */
     , (18057,  14, False) /* GravityStatus */
     , (18057,  24, True ) /* UiHidden */
     , (18057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18057,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18057,   1,   33557058) /* Setup */
     , (18057,   8,  100671873) /* Icon */
     , (18057,  42,       5185) /* HouseId */
     , (18057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
