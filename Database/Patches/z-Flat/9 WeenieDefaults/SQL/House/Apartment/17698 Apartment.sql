DELETE FROM `weenie` WHERE `class_Id` = 17698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17698, 'houseapartment4826', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17698,   1,        128) /* ItemType - Misc */
     , (17698,   5,         10) /* EncumbranceVal */
     , (17698,   8,         10) /* Mass */
     , (17698,   9,          0) /* ValidLocations - None */
     , (17698,  16,          1) /* ItemUseable - No */
     , (17698,  19,          0) /* Value */
     , (17698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17698, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17698,   1, True ) /* Stuck */
     , (17698,  13, True ) /* Ethereal */
     , (17698,  14, False) /* GravityStatus */
     , (17698,  24, True ) /* UiHidden */
     , (17698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17698,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17698,   1,   33557058) /* Setup */
     , (17698,   8,  100671873) /* Icon */
     , (17698,  42,       4826) /* HouseId */
     , (17698,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
