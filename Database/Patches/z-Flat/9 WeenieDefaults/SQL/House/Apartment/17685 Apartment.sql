DELETE FROM `weenie` WHERE `class_Id` = 17685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17685, 'houseapartment4813', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17685,   1,        128) /* ItemType - Misc */
     , (17685,   5,         10) /* EncumbranceVal */
     , (17685,   8,         10) /* Mass */
     , (17685,   9,          0) /* ValidLocations - None */
     , (17685,  16,          1) /* ItemUseable - No */
     , (17685,  19,          0) /* Value */
     , (17685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17685, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17685,   1, True ) /* Stuck */
     , (17685,  13, True ) /* Ethereal */
     , (17685,  14, False) /* GravityStatus */
     , (17685,  24, True ) /* UiHidden */
     , (17685,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17685,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17685,   1,   33557058) /* Setup */
     , (17685,   8,  100671873) /* Icon */
     , (17685,  42,       4813) /* HouseId */
     , (17685,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
