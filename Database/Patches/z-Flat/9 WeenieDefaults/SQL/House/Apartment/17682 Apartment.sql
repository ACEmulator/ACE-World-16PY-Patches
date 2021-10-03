DELETE FROM `weenie` WHERE `class_Id` = 17682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17682, 'houseapartment4810', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17682,   1,        128) /* ItemType - Misc */
     , (17682,   5,         10) /* EncumbranceVal */
     , (17682,   8,         10) /* Mass */
     , (17682,   9,          0) /* ValidLocations - None */
     , (17682,  16,          1) /* ItemUseable - No */
     , (17682,  19,          0) /* Value */
     , (17682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17682, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17682,   1, True ) /* Stuck */
     , (17682,  13, True ) /* Ethereal */
     , (17682,  14, False) /* GravityStatus */
     , (17682,  24, True ) /* UiHidden */
     , (17682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17682,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17682,   1,   33557058) /* Setup */
     , (17682,   8,  100671873) /* Icon */
     , (17682,  42,       4810) /* HouseId */
     , (17682,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
