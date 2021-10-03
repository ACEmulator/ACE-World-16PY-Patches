DELETE FROM `weenie` WHERE `class_Id` = 17330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17330, 'houseapartment4458', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17330,   1,        128) /* ItemType - Misc */
     , (17330,   5,         10) /* EncumbranceVal */
     , (17330,   8,         10) /* Mass */
     , (17330,   9,          0) /* ValidLocations - None */
     , (17330,  16,          1) /* ItemUseable - No */
     , (17330,  19,          0) /* Value */
     , (17330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17330, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17330,   1, True ) /* Stuck */
     , (17330,  13, True ) /* Ethereal */
     , (17330,  14, False) /* GravityStatus */
     , (17330,  24, True ) /* UiHidden */
     , (17330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17330,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17330,   1,   33557058) /* Setup */
     , (17330,   8,  100671873) /* Icon */
     , (17330,  42,       4458) /* HouseId */
     , (17330,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
