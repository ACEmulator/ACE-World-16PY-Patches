DELETE FROM `weenie` WHERE `class_Id` = 10289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10289, 'housecottage597', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10289,   1,        128) /* ItemType - Misc */
     , (10289,   5,         10) /* EncumbranceVal */
     , (10289,   8,         10) /* Mass */
     , (10289,   9,          0) /* ValidLocations - None */
     , (10289,  16,          1) /* ItemUseable - No */
     , (10289,  19,          0) /* Value */
     , (10289,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10289, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10289,   1, True ) /* Stuck */
     , (10289,  13, True ) /* Ethereal */
     , (10289,  14, False) /* GravityStatus */
     , (10289,  24, True ) /* UiHidden */
     , (10289,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10289,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10289,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10289,   1,   33557058) /* Setup */
     , (10289,   8,  100671873) /* Icon */
     , (10289,  42,        597) /* HouseId */
     , (10289,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
