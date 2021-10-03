DELETE FROM `weenie` WHERE `class_Id` = 18816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18816, 'houseapartment5943', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18816,   1,        128) /* ItemType - Misc */
     , (18816,   5,         10) /* EncumbranceVal */
     , (18816,   8,         10) /* Mass */
     , (18816,   9,          0) /* ValidLocations - None */
     , (18816,  16,          1) /* ItemUseable - No */
     , (18816,  19,          0) /* Value */
     , (18816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18816, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18816,   1, True ) /* Stuck */
     , (18816,  13, True ) /* Ethereal */
     , (18816,  14, False) /* GravityStatus */
     , (18816,  24, True ) /* UiHidden */
     , (18816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18816,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18816,   1,   33557058) /* Setup */
     , (18816,   8,  100671873) /* Icon */
     , (18816,  42,       5943) /* HouseId */
     , (18816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
